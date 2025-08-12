.class public final Lcom/meituan/android/ptcommonim/model/PTSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$CustomerServiceInfo;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$SendPanelModule;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$BizInfo;,
        Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;
    }
.end annotation


# static fields
.field public static final MODULE_CONVENIENT:Ljava/lang/String; = "tmp_quick_toolbar"

.field public static final MODULE_TOP:Ljava/lang/String; = "tmp_navigation_bar"

.field public static final MODULE_TOP_NOTICE:Ljava/lang/String; = "tmp_bulletin_board"

.field public static final PT_SESSION_INFO:Ljava/lang/String; = "pt_session_info"

.field public static final PT_SESSION_TYPE_GROUP:Ljava/lang/String; = "group"

.field public static final PT_SESSION_TYPE_PUB:Ljava/lang/String; = "pub"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$BizInfo;

.field public chatState:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;

.field public convenientModule:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dxSessionInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;

.field public emojiPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;

.field public groupInitData:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;

.field public merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

.field public plusPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;

.field public sendPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$SendPanelModule;

.field public templateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public topModule:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public topNoticeModule:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181e8c238451b565L    # 1.67385285117283E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
