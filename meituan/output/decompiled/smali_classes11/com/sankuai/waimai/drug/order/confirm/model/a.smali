.class public final Lcom/sankuai/waimai/drug/order/confirm/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3749863685de592aL    # 2.2890956536715553E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/drug/order/confirm/model/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/drug/order/confirm/model/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->b:Ljava/lang/String;

    return-object p0
.end method
