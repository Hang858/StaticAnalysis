.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bde4dd5144ab20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 120007
    .line 120008
    return-object p1
.end method
