.class public final Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;,
        Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;,
        Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$State;,
        Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$StyleType;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x109a93ce0c6258c0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->W:I

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants;->a:I

    .line 100011
    .line 100012
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->U:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants;->b:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
