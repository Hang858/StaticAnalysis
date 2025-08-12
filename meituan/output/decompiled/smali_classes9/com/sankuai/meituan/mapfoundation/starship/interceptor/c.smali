.class public final Lcom/sankuai/meituan/mapfoundation/starship/interceptor/c;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/c;->a:Ljava/lang/String;

    const-string p3, "5.1234.402"

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/c;->a:Ljava/lang/String;

    return-object v0
.end method
