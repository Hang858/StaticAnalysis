.class public final Lcom/meituan/android/pike/PikeClient$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/PikeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pike/manager/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pike/manager/b$a;->a:Lcom/meituan/android/pike/manager/b;

    .line 100003
    .line 100004
    sput-object v0, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
