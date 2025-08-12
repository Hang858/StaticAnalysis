.class public Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

.field public final drawableId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final imgUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/event/c;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    aput-object p4, v0, v2

    .line 190022
    .line 190023
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v3, 0x19fc31

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->title:Ljava/lang/String;

    .line 190039
    .line 190040
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->imgUrl:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

    .line 190043
    .line 190044
    if-nez p2, :cond_1

    .line 190045
    .line 190046
    const/4 p2, 0x0

    .line 190047
    :cond_1
    iput p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->drawableId:I

    .line 190048
    .line 190049
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/event/c;Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$1;)V
    .locals 0

    .line 210000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/event/c;)V

    .line 210001
    .line 210002
    .line 210003
    return-void
.end method
