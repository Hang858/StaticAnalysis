.class public final Lcom/meituan/passport/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/meituan/passport/UserCenter;

.field public static f:Lcom/meituan/passport/o0;


# instance fields
.field public volatile a:Lcom/meituan/passport/pojo/User;

.field public b:Lcom/meituan/passport/api/AccountApi;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7082c6a22bb28281L    # -4.595622516624306E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
