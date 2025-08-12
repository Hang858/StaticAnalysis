.class public abstract Lcom/sankuai/meituan/kernel/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableStatistics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableOkMock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableRisk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableShark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRxInterceptors()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
