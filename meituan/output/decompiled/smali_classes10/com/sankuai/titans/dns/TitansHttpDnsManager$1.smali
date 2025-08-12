.class final Lcom/sankuai/titans/dns/TitansHttpDnsManager$1;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/dns/TitansHttpDnsManager;->getCallFactory(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$httpDns:Lcom/meituan/android/httpdns/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/dns/TitansHttpDnsManager$1;->val$httpDns:Lcom/meituan/android/httpdns/l;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager$1$1;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager$1$1;-><init>(Lcom/sankuai/titans/dns/TitansHttpDnsManager$1;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
