.class public final Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->b:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 1
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->b:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->b:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    return-void
.end method
