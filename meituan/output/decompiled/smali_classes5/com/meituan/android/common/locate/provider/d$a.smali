.class public final Lcom/meituan/android/common/locate/provider/d$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    const-string p1, " CellInfoPorvider::requestUpdate::onCellInfo cellinfo = null "

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const-string v1, " CellInfoPorvider::requestUpdate::onCellInfo cellinfo = "

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method
