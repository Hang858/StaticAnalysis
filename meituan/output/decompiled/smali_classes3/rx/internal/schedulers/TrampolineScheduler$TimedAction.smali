.class final Lrx/internal/schedulers/TrampolineScheduler$TimedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final count:I

.field public final execTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->action:Lrx/functions/Action0;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 160000
    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->compareTo(Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)I

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    return p1
.end method

.method public compareTo(Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)I
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    .line 150001
    .line 150002
    iget-object v1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    iget v0, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    iget p1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    invoke-static {v0, p1}, Lrx/internal/schedulers/TrampolineScheduler;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
