.class public final Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->schemeReplace(Lcom/sankuai/waimai/router/core/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 180000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    invoke-static {p1}, Lcom/meituan/android/preload/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p1

    .line 180007
    const-string v0, "url"

    .line 180008
    .line 180009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    if-eqz p2, :cond_0

    .line 180013
    .line 180014
    const-string p1, "1"

    .line 180015
    .line 180016
    goto :goto_0

    .line 180017
    :cond_0
    const-string p1, "0"

    .line 180018
    .line 180019
    :goto_0
    const-string p2, "status"

    .line 180020
    .line 180021
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void
.end method
