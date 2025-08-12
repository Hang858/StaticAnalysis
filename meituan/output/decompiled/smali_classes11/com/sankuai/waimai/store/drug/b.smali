.class public final Lcom/sankuai/waimai/store/drug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d7e89441f4d9741L    # -2.0728592087684528E-65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "med_auto_test_for_mt"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/drug/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "drug_store_header_mt_group_mach"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/drug/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "drug_store_header_mt_group_live"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/store/drug/b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
