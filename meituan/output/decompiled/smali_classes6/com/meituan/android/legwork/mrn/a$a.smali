.class public final Lcom/meituan/android/legwork/mrn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;ILcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/a$a;->a:I

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/a$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/a$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 250000
    iget p1, p0, Lcom/meituan/android/legwork/mrn/a$a;->a:I

    .line 250001
    .line 250002
    if-eq p1, p2, :cond_0

    .line 250003
    .line 250004
    return-void

    .line 250005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/a$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250006
    .line 250007
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250008
    .line 250009
    .line 250010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250011
    .line 250012
    .line 250013
    move-result-object p1

    .line 250014
    if-eqz p4, :cond_2

    .line 250015
    .line 250016
    const-string v0, "resultData"

    .line 250017
    .line 250018
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250019
    .line 250020
    .line 250021
    move-result v1

    .line 250022
    if-eqz v1, :cond_1

    .line 250023
    .line 250024
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250025
    .line 250026
    .line 250027
    move-result-object v1

    .line 250028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-nez v1, :cond_1

    .line 250033
    .line 250034
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p4

    .line 250038
    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v1

    .line 250046
    if-eqz v1, :cond_2

    .line 250047
    .line 250048
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p4

    .line 250052
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p4

    .line 250056
    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 250057
    .line 250058
    .line 250059
    :cond_2
    :goto_0
    const-string p4, "resultCode"

    .line 250060
    .line 250061
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-nez v0, :cond_3

    .line 250066
    .line 250067
    invoke-interface {p1, p4, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250068
    .line 250069
    .line 250070
    :cond_3
    const-string p3, "requestCode"

    .line 250071
    .line 250072
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 250073
    .line 250074
    .line 250075
    move-result p4

    .line 250076
    if-nez p4, :cond_4

    .line 250077
    .line 250078
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250079
    .line 250080
    .line 250081
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/a$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 250082
    .line 250083
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250084
    .line 250085
    .line 250086
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
