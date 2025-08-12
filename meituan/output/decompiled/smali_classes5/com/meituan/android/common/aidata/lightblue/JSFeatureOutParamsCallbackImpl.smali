.class public Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mJSFeatureOutParams:Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ed167a4cf6e1562L    # -8.658118196732271E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5b39a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;->mJSFeatureOutParams:Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;->getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setJSFeatureOutParams(Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;->mJSFeatureOutParams:Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;

    return-void
.end method
