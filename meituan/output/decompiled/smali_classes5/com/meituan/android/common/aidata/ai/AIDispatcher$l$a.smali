.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 770000
    check-cast p2, Ljava/lang/Boolean;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;

    .line 770003
    .line 770004
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770005
    .line 770006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->a:Ljava/lang/String;

    .line 770007
    .line 770008
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddStartBizTask(Ljava/lang/String;)V

    .line 770009
    .line 770010
    return-void
.end method
