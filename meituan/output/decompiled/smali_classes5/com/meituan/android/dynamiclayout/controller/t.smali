.class public final Lcom/meituan/android/dynamiclayout/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/t;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LayoutFileManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/t;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/dynamiclayout/controller/a;)V

    return-void
.end method
