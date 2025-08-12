.class public final Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/model/OSMtPoiDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$b;->a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/dianping/model/OSMtPoiDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$b;->a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->c:Lcom/dianping/model/OSMtPoiDO;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->b:Lcom/meituan/android/oversea/question/viewcell/i;

    .line 120007
    .line 120008
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120009
    .line 120010
    iput-wide v2, v1, Lcom/meituan/android/oversea/question/viewcell/i;->e:J

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->t()V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method
