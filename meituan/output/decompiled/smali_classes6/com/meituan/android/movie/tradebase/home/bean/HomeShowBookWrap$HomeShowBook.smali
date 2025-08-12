.class public Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeShowBook"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailUrl:Ljava/lang/String;

.field public onSaleTime:J

.field public phoneNumber:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;

.field public ticketStatus:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->this$0:Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
