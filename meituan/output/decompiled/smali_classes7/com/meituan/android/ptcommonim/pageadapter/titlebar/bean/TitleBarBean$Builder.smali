.class public Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field public labelIconUrl:Ljava/lang/String;

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

.field public mainTitle:Ljava/lang/String;

.field public rightIconList:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
