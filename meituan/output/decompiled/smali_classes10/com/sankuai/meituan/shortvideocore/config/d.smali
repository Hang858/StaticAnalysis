.class public final Lcom/sankuai/meituan/shortvideocore/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/config/d$e;,
        Lcom/sankuai/meituan/shortvideocore/config/d$d;,
        Lcom/sankuai/meituan/shortvideocore/config/d$c;,
        Lcom/sankuai/meituan/shortvideocore/config/d$h;,
        Lcom/sankuai/meituan/shortvideocore/config/d$g;,
        Lcom/sankuai/meituan/shortvideocore/config/d$i;,
        Lcom/sankuai/meituan/shortvideocore/config/d$b;,
        Lcom/sankuai/meituan/shortvideocore/config/d$f;,
        Lcom/sankuai/meituan/shortvideocore/config/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/shortvideocore/config/d$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videolist_config"
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/shortvideocore/config/d$i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrnplayer_config"
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/shortvideocore/config/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_common_config"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_svb_nativelist_use_vodplayer_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b442b81de059254L    # -9.802026870364145E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
