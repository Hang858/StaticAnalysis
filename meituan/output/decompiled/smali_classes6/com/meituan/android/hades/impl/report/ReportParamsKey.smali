.class public final Lcom/meituan/android/hades/impl/report/ReportParamsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$WX_SUBSCRIBE;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$DESK_PAGE;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$PIKE_INSTALL;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$KEY_PATH_INSTALL;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$SHORTCUT;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$LONG_LINK;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$FEEDBACK;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$CARD_TAG;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$ILLEGAL_TYPE;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$DAU;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$SCREEN;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$UNFOLLOW;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$CONTAINER;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$PUSH;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$HF_NOTIFY;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$WIDGET_STYLE;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$INSTALL_RESULT;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$MASK;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$NF;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$WIDGET;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$DEVICE;,
        Lcom/meituan/android/hades/impl/report/ReportParamsKey$BABEL_TAG;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x749bdb1923164be1L    # -8.586230850288456E-254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "errorType"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/impl/report/ReportParamsKey;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "errorValue"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/hades/impl/report/ReportParamsKey;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
