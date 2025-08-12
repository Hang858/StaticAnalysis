.class public final Lcom/dianping/picassocontroller/module/PickerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/PickerModule;->pickDate(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/PickerModule$a;->b:Lcom/dianping/picassocontroller/module/PickerModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/PickerModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 560000
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 560005
    .line 560006
    .line 560007
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/PickerModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 560008
    .line 560009
    new-instance p3, Lcom/dianping/jscore/model/JSONBuilder;

    .line 560010
    invoke-direct {p3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object p4, p0, Lcom/dianping/picassocontroller/module/PickerModule$a;->b:Lcom/dianping/picassocontroller/module/PickerModule;

    iget-object p4, p4, Lcom/dianping/picassocontroller/module/PickerModule;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "date"

    invoke-virtual {p3, p4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
