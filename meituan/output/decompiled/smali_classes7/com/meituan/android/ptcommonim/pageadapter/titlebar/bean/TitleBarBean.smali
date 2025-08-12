.class public final Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;,
        Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bulletinBoardMachDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bulletinBoardMachInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

.field public final labelIconUrl:Ljava/lang/String;

.field public machDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

.field public final mainTitle:Ljava/lang/String;

.field public final rightIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public subTitle2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36966e5cbb55fcbbL    # -4.5616437497555154E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3dd64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->mainTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->labelIconUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->rightIconList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->subTitle:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->subTitle2:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machDataMap:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->machInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 10
    iput-object p8, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->bulletinBoardMachDataMap:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->bulletinBoardMachInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    return-void
.end method
