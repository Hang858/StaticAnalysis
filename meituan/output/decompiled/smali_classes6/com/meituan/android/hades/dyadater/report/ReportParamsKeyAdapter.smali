.class public Lcom/meituan/android/hades/dyadater/report/ReportParamsKeyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/report/ReportParamsKeyAdapter$BABEL_TAG;,
        Lcom/meituan/android/hades/dyadater/report/ReportParamsKeyAdapter$PUSH;
    }
.end annotation


# static fields
.field public static final ADD_SOURCE:Ljava/lang/String; = "hadesAddSource"

.field public static final CARD_ADDED_EXCEPTION:Ljava/lang/String; = "mt_hades_card_add_exception"

.field public static final INSTALL_TYPE:Ljava/lang/String; = "hadesAddType"

.field public static final LOCAL_BLACKEN:Ljava/lang/String; = "mt-hades-local-blacken"

.field public static final PIN_SCENE:Ljava/lang/String; = "pinScene"

.field public static final WIDGET_CODE:Ljava/lang/String; = "hadesWidgetType"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7401a9c6af2b2e1eL    # 6.323179275659555E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
