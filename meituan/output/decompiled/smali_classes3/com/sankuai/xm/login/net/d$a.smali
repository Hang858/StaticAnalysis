.class public final Lcom/sankuai/xm/login/net/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/d;Ljava/lang/String;[BII)V
    .locals 3

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    const/4 v0, 0x5

    .line 600004
    new-array v0, v0, [Ljava/lang/Object;

    .line 600005
    .line 600006
    const/4 v1, 0x0

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    const/4 p1, 0x1

    .line 600010
    aput-object p2, v0, p1

    .line 600011
    .line 600012
    const/4 p1, 0x2

    .line 600013
    aput-object p3, v0, p1

    .line 600014
    .line 600015
    new-instance p1, Ljava/lang/Integer;

    .line 600016
    .line 600017
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600018
    .line 600019
    .line 600020
    const/4 v1, 0x3

    .line 600021
    aput-object p1, v0, v1

    .line 600022
    .line 600023
    new-instance p1, Ljava/lang/Integer;

    .line 600024
    .line 600025
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600026
    .line 600027
    .line 600028
    const/4 v1, 0x4

    .line 600029
    aput-object p1, v0, v1

    .line 600030
    .line 600031
    sget-object p1, Lcom/sankuai/xm/login/net/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600032
    .line 600033
    const v1, 0x441f7e

    .line 600034
    .line 600035
    .line 600036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600037
    .line 600038
    .line 600039
    move-result v2

    .line 600040
    if-eqz v2, :cond_0

    .line 600041
    .line 600042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600043
    .line 600044
    .line 600045
    return-void

    .line 600046
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/login/net/d$a;->a:Ljava/lang/String;

    .line 600047
    .line 600048
    iput-object p3, p0, Lcom/sankuai/xm/login/net/d$a;->b:[B

    .line 600049
    .line 600050
    iput p4, p0, Lcom/sankuai/xm/login/net/d$a;->c:I

    .line 600051
    .line 600052
    iput p5, p0, Lcom/sankuai/xm/login/net/d$a;->d:I

    .line 600053
    .line 600054
    return-void
.end method
