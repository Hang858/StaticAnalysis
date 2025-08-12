.class public final Lcom/sankuai/meituan/search/result2/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/utils/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/meituan/search/result2/utils/c$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x48730a84065eb27bL    # -4.155401653512537E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/c$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/c$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/search/result2/utils/c;->a:Lcom/sankuai/meituan/search/result2/utils/c$b;

    .line 100014
    .line 100015
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/c$a;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/utils/c$a;-><init>()V

    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/utils/c$b;->a:Lcom/sankuai/meituan/search/result2/utils/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
