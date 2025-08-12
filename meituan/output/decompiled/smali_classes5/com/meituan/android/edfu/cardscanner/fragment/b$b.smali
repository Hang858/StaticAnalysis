.class public final Lcom/meituan/android/edfu/cardscanner/fragment/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/fragment/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b$b;->a:Lcom/meituan/android/edfu/cardscanner/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    const/16 p2, 0x3ec

    .line 430005
    .line 430006
    invoke-static {p2}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b$b;->a:Lcom/meituan/android/edfu/cardscanner/fragment/b;

    .line 430014
    .line 430015
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->U8()V

    return-void
.end method
