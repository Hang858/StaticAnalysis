.class public final Lcom/meituan/passport/PassportUIConfig;
.super Lcom/meituan/passport/PassportConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/PassportUIConfig$DisplayPriorityType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c5b0ab017db3b08L    # 7.861996274656992E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->t:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->u:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->v:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->w:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->x:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/passport/PassportUIConfig;->y:Z

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/PassportConfig;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->t:Z

    return v0
.end method

.method public static x()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->y:Z

    return v0
.end method

.method public static y()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->w:Z

    return v0
.end method

.method public static z()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->v:Z

    return v0
.end method
