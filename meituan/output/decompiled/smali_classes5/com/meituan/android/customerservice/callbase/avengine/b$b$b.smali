.class public final Lcom/meituan/android/customerservice/callbase/avengine/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callbase/avengine/b$b;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callbase/avengine/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/avengine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->g()V

    return-void
.end method
