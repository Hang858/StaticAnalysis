.class public final synthetic Lcom/meituan/android/oversea/poi/agent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/i;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/i;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/i;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/i;->b:[Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lcom/dianping/android/oversea/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
