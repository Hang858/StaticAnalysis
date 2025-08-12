.class public final Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x36fc29

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 p2, 0x2

    .line 590010
    aput-object p3, v0, p2

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p4, v0, p2

    .line 590014
    .line 590015
    new-instance p2, Ljava/lang/Long;

    .line 590016
    .line 590017
    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 590018
    .line 590019
    .line 590020
    const/4 p3, 0x4

    .line 590021
    aput-object p2, v0, p3

    .line 590022
    .line 590023
    sget-object p2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const p3, 0xc4c598

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result p4

    .line 590032
    if-eqz p4, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590039
    .line 590040
    .line 590041
    move-result-object p1

    .line 590042
    new-instance p2, Landroid/content/Intent;

    .line 590043
    .line 590044
    const-string p3, "android.intent.action.VIEW"

    .line 590045
    .line 590046
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 590047
    .line 590048
    .line 590049
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 590050
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
