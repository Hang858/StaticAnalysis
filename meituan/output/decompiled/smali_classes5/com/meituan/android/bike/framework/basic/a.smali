.class public final Lcom/meituan/android/bike/framework/basic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x75fa6405c9e21d5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/basic/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/basic/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "#1f000000"

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    sput v0, Lcom/meituan/android/bike/framework/basic/a;->a:I

    .line 100020
    .line 100021
    const-string v0, "#FFFFFF"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100024
    .line 100025
    move-result v0

    sput v0, Lcom/meituan/android/bike/framework/basic/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
