.class public final Lcom/meituan/android/dotpanel/request/a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
