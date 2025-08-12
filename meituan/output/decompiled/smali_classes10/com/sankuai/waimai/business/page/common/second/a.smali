.class public final Lcom/sankuai/waimai/business/page/common/second/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7c64ee157c55b293L    # 1.631756574442489E291

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [J

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/sankuai/waimai/business/page/common/second/a;->a:[J

    .line 100015
    .line 100016
    new-array v0, v0, [J

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/page/common/second/a;->b:[J

    return-void

    :array_0
    .array-data 8
        0x18d76
        0x19861
        0x19ae3
    .end array-data

    :array_1
    .array-data 8
        0x367fd
        0x37fb7
        0x38021
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
