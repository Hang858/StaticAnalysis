.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst$MineAdapterType;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst$RecentAdapterType;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x75c3e56256375437L    # 1.911933352846504E259

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0xc8

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->a:J

    .line 100011
    .line 100012
    const-wide/16 v0, 0x64

    .line 100013
    .line 100014
    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->b:J

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
