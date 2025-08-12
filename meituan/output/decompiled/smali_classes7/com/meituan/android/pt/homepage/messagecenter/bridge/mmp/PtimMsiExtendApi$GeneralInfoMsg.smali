.class public Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralInfoMsg"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public dxInfo:Ljava/util/Map;

.field public jumpUrl:Ljava/lang/String;

.field public messageBodyId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;-><init>()V

    return-void
.end method
