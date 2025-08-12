.class public final Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/MTGMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c:Lcom/meituan/android/mtgb/business/main/p;

    .line 130003
    .line 130004
    const-string v0, "init"

    .line 130005
    .line 130006
    const-string v1, "pullToRefresh"

    .line 130007
    .line 130008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/controller/b;->u()V

    return-void
.end method
