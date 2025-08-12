.class public final Lcom/meituan/android/common/locate/fusionlocation/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/fusionlocation/b$a;

.field public final synthetic b:Lcom/meituan/android/common/locate/fusionlocation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$g;->b:Lcom/meituan/android/common/locate/fusionlocation/b;

    iput-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b$g;->a:Lcom/meituan/android/common/locate/fusionlocation/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$g;->b:Lcom/meituan/android/common/locate/fusionlocation/b;

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$g;->a:Lcom/meituan/android/common/locate/fusionlocation/b$a;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void
.end method
