.class public final Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/common/knbextend/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->addCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/common/knbextend/d;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->c:Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->b:Lcom/meituan/android/qcsc/business/common/knbextend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->c:Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->a:Lorg/json/JSONObject;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->b:Lcom/meituan/android/qcsc/business/common/knbextend/d;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->addPhoneRepeatCalendar(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;->b:Lcom/meituan/android/qcsc/business/common/knbextend/d;

    .line 120013
    .line 120014
    const/16 v0, -0x3e8

    .line 120015
    check-cast p1, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    const-string v1, "request Permission failed"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
