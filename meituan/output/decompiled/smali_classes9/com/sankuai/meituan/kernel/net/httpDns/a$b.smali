.class public final Lcom/sankuai/meituan/kernel/net/httpDns/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
