.class public final Lcom/meituan/msc/systrace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/systrace/b$b;,
        Lcom/meituan/msc/systrace/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/msc/systrace/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f631dd4ceafe2baL    # -2.4784898503879332E157

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/systrace/b$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/systrace/b$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/systrace/b;->a:Lcom/meituan/msc/systrace/b$b;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msc/systrace/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/msc/systrace/b;->a:Lcom/meituan/msc/systrace/b$b;

    return-object v0
.end method

.method public static b()Lcom/meituan/msc/systrace/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/msc/systrace/b;->a:Lcom/meituan/msc/systrace/b$b;

    return-object v0
.end method
