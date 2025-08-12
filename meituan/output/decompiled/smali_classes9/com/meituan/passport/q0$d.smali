.class public final Lcom/meituan/passport/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/q0$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/q0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/q0$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/passport/q0$d;->a:Landroid/app/Activity;

    .line 120006
    .line 120007
    const v1, 0x7f10177d

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "button_name"

    .line 120015
    .line 120016
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const-class v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 120020
    .line 120021
    const-string v1, "b_group_rp4wfccm_mc"

    .line 120022
    .line 120023
    const-string v2, "c_group_agcc30yi"

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/q0$d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/passport/q0$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/passport/q0$d;->c:Ljava/lang/String;

    const/16 v3, 0x193

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
