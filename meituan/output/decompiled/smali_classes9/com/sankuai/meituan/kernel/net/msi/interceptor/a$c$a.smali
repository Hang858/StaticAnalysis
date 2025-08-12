.class public final Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/mock/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->a()Lcom/sankuai/meituan/retrofit2/Interceptor;
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
.method public final getUUID()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method
