.class public Lcom/sankuai/android/share/common/bean/QQCallbackBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public shareListener:Lcom/sankuai/android/share/interfaces/c;

.field public shareStatus:Lcom/sankuai/android/share/interfaces/c$a;

.field public type:Lcom/sankuai/android/share/interfaces/b$a;

.field public uiError:Lcom/tencent/tauth/UiError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da153a74e6c0870L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
