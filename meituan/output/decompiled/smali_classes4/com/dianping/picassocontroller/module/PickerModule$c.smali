.class public final Lcom/dianping/picassocontroller/module/PickerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/PickerModule;->pickTime(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/PickerModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/PickerModule;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/PickerModule$c;->b:Lcom/dianping/picassocontroller/module/PickerModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/PickerModule$c;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 520000
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    const/16 v0, 0xb

    .line 520005
    .line 520006
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 520007
    .line 520008
    .line 520009
    const/16 p2, 0xc

    .line 520010
    .line 520011
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 520012
    .line 520013
    .line 520014
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/PickerModule$c;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 520015
    new-instance p3, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {p3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object v0, p0, Lcom/dianping/picassocontroller/module/PickerModule$c;->b:Lcom/dianping/picassocontroller/module/PickerModule;

    iget-object v0, v0, Lcom/dianping/picassocontroller/module/PickerModule;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {p3, v0, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
