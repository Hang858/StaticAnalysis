.class public final Lcom/meituan/android/common/locate/fusionlocation/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/fusionlocation/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

.field public final synthetic b:Lcom/meituan/android/common/locate/fusionlocation/b$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/b$d;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;->b:Lcom/meituan/android/common/locate/fusionlocation/b$d;

    iput-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;->a:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;->b:Lcom/meituan/android/common/locate/fusionlocation/b$d;

    iget-object v0, v0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;->a:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;ILcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Z)V

    return-void
.end method
