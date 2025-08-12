.class public final Lcom/meituan/android/common/locate/fusionlocation/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/MtLocation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/common/locate/fusionlocation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->c:Lcom/meituan/android/common/locate/fusionlocation/b;

    iput-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput p3, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->c:Lcom/meituan/android/common/locate/fusionlocation/b;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->b:I

    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->c:Lcom/meituan/android/common/locate/fusionlocation/b;

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->b:I

    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;I)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->c:Lcom/meituan/android/common/locate/fusionlocation/b;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$h;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;ILcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Z)V

    return-void
.end method
