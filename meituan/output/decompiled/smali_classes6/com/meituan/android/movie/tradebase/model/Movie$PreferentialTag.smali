.class public Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/model/Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreferentialTag"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tag:Ljava/lang/String;

.field public tagColor:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/model/Movie;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;->this$0:Lcom/meituan/android/movie/tradebase/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
