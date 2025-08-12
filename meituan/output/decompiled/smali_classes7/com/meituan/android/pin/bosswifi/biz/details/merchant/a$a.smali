.class public final Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 p7, 0x6

    aput-object v1, v0, p7

    sget-object p7, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdfe439

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;->f:Ljava/lang/String;

    return-void
.end method
