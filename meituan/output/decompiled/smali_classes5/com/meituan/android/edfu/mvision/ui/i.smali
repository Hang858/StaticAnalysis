.class public final Lcom/meituan/android/edfu/mvision/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/i;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/i;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/i;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430006
    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/i;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/g;->L5()V

    return-void
.end method
