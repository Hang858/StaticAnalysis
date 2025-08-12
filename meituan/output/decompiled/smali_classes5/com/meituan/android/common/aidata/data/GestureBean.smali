.class public Lcom/meituan/android/common/aidata/data/GestureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public app_launch_id:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public collect_id:Ljava/lang/String;

.field public end_pressure:Ljava/lang/String;

.field public end_time:J

.field public end_x:Ljava/lang/String;

.field public end_y:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public msid:Ljava/lang/String;

.field public report_id:Ljava/lang/String;

.field public req_id:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public sdk_ver:Ljava/lang/String;

.field public seq:J

.field public start_pressure:Ljava/lang/String;

.field public start_time:J

.field public start_x:Ljava/lang/String;

.field public start_y:Ljava/lang/String;

.field public stm:J

.field public time_gap:J

.field public time_interval:J

.field public tm:J

.field public trail:Ljava/lang/String;

.field public x_gap:Ljava/lang/String;

.field public y_gap:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a8569a22283697fL    # -5.954892164849335E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/data/GestureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae736c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
