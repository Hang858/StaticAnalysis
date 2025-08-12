.class public final Lcom/meituan/android/mgc/feature/anti_addiction/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/a;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->a:Ljava/lang/String;

    .line 130011
    .line 130012
    const/16 v2, 0x2715

    .line 130013
    .line 130014
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 130015
    return-void
.end method
