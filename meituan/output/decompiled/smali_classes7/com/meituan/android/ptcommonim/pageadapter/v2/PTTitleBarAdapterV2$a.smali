.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 190000
    const-string p4, "ptim"

    .line 190001
    .line 190002
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    if-eqz p2, :cond_1

    .line 190007
    .line 190008
    const-string p2, "ptim.broadcast.updateStatus"

    .line 190009
    .line 190010
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190011
    .line 190012
    .line 190013
    move-result p1

    .line 190014
    if-eqz p1, :cond_1

    .line 190015
    .line 190016
    if-eqz p3, :cond_1

    .line 190017
    .line 190018
    const-string p1, "notify"

    .line 190019
    .line 190020
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 190025
    .line 190026
    .line 190027
    move-result p1

    .line 190028
    new-instance p2, Ljava/util/HashMap;

    .line 190029
    .line 190030
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190031
    .line 190032
    .line 190033
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    const-string p3, "noDisturbStatus"

    .line 190038
    .line 190039
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;

    .line 190043
    .line 190044
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 190045
    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->getMachProxy()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    if-eqz p1, :cond_0

    .line 190053
    .line 190054
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_0
    const/4 p1, 0x0

    .line 190058
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/d;->a(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V

    .line 190059
    .line 190060
    :cond_1
    return-void
.end method
