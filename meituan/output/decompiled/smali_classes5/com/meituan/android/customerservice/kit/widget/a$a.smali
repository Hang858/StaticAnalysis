.class public final Lcom/meituan/android/customerservice/kit/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/meituan/android/customerservice/kit/widget/a$a$a;

.field public final synthetic d:Lcom/meituan/android/customerservice/kit/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/widget/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a$a;->d:Lcom/meituan/android/customerservice/kit/widget/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/customerservice/kit/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xb35072

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/customerservice/kit/widget/a$a$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/kit/widget/a$a$a;-><init>(Lcom/meituan/android/customerservice/kit/widget/a$a;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a$a;->c:Lcom/meituan/android/customerservice/kit/widget/a$a$a;

    return-void
.end method
