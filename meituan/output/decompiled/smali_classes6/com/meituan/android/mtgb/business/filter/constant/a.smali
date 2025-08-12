.class public final Lcom/meituan/android/mtgb/business/filter/constant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x844104aca479291L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x41400000    # 12.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/filter/constant/a;->a:I

    .line 100015
    .line 100016
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/mtgb/business/filter/constant/a;->b:I

    .line 100023
    .line 100024
    const/high16 v0, 0x43c80000    # 400.0f

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/mtgb/business/filter/constant/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
