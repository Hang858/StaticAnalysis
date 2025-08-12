.class Lcom/sankuai/litho/snapshot/SnapshotEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/SnapshotEvent;->report(Lcom/sankuai/litho/snapshot/SnapshotReportEvent;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
        "Lcom/meituan/android/dynamiclayout/controller/variable/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotEvent;

.field public final synthetic val$data:Lorg/json/JSONObject;

.field public final synthetic val$event:Lcom/sankuai/litho/snapshot/SnapshotReportEvent;

.field public final synthetic val$layoutController:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotEvent;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/sankuai/litho/snapshot/SnapshotReportEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotEvent;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$event:Lcom/sankuai/litho/snapshot/SnapshotReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkShowDebugOrNot(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public processed(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->checkShowDebugOrNot(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$data:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120013
    .line 120014
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getVariableValue(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->val$event:Lcom/sankuai/litho/snapshot/SnapshotReportEvent;

    .line 120032
    .line 120033
    aput-object v5, v0, v4

    .line 120034
    .line 120035
    aput-object p1, v0, v3

    .line 120036
    .line 120037
    const-string v4, "Snapshot#ReportEvent"

    .line 120038
    .line 120039
    const-string v5, "\u57cb\u70b9\u4e0a\u62a5,%s,\u4e0a\u62a5\u5185\u5bb9=%s"

    .line 120040
    .line 120041
    invoke-static {v4, v2, v5, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iput-boolean v3, v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 120045
    .line 120046
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 120047
    .line 120048
    return-object v1
.end method

.method public bridge synthetic processed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotEvent$1;->processed(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
